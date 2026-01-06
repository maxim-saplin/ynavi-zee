.class public final Lcom/yandex/runtime/kmp/hosts/DefaultHostManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/hosts/DefaultHostManager;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/runtime/hosts/DefaultHost;",
        "Lcom/yandex/runtime/kmp/hosts/DefaultHost;",
        "defaultHost",
        "Lm31/d0;",
        "setDefaultHost",
        "(Lcom/yandex/runtime/hosts/DefaultHost;)V",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/hosts/DefaultHostManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/hosts/DefaultHostManager;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/hosts/DefaultHostManager;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/hosts/DefaultHostManager;->INSTANCE:Lcom/yandex/runtime/kmp/hosts/DefaultHostManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setDefaultHost(Lcom/yandex/runtime/hosts/DefaultHost;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/hosts/DefaultHostManager;->setDefaultHost(Lcom/yandex/runtime/hosts/DefaultHost;)V

    return-void
.end method
