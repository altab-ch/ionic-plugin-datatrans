declare module "@capacitor/core" {
    interface PluginRegistry {
        DataTrans: DataTransPlugin;
    }
}
export interface DataTransPlugin {
    echo(options: {
        value: string;
    }): Promise<{
        value: string;
    }>;
}
