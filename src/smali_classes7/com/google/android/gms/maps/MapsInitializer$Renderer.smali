.class public final enum Lcom/google/android/gms/maps/MapsInitializer$Renderer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/maps/MapsInitializer$Renderer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

.field public static final enum LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

.field private static final synthetic zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    new-instance v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    const-string v2, "LATEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-virtual {v0}, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-object v0
.end method
