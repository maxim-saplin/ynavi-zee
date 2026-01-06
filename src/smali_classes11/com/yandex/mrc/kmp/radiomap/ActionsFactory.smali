.class public final Lcom/yandex/mrc/kmp/radiomap/ActionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/ActionsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/Actions;",
        "Lcom/yandex/mrc/kmp/radiomap/Actions;",
        "checkAnnounces",
        "Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;",
        "Lcom/yandex/mrc/kmp/radiomap/ActionsCheckAnnounces;",
        "takePhoto",
        "Lcom/yandex/mrc/radiomap/Actions$TakePhoto;",
        "Lcom/yandex/mrc/kmp/radiomap/ActionsTakePhoto;",
        "checkMounted",
        "Lcom/yandex/mrc/radiomap/Actions$CheckMounted;",
        "Lcom/yandex/mrc/kmp/radiomap/ActionsCheckMounted;",
        "setConfiguration",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/ActionsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/ActionsFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/ActionsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/ActionsFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/ActionsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;Lcom/yandex/mrc/radiomap/Actions$TakePhoto;Lcom/yandex/mrc/radiomap/Actions$CheckMounted;Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;)Lcom/yandex/mrc/radiomap/Actions;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/radiomap/Actions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/Actions;-><init>(Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;Lcom/yandex/mrc/radiomap/Actions$TakePhoto;Lcom/yandex/mrc/radiomap/Actions$CheckMounted;Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;)V

    return-object v0
.end method
