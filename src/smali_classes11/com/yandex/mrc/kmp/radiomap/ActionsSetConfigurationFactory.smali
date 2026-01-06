.class public final Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfigurationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfigurationFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;",
        "Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfiguration;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfigurationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfigurationFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfigurationFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfigurationFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/ActionsSetConfigurationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    invoke-direct {v0}, Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;-><init>()V

    return-object v0
.end method
