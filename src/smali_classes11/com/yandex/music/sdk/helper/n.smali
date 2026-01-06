.class public final Lcom/yandex/music/sdk/helper/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/sdk/helper/n;


# instance fields
.field private final synthetic a:Lcom/yandex/music/sdk/helper/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/n;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/n;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/n;->b:Lcom/yandex/music/sdk/helper/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/sdk/helper/q;->a:Lcom/yandex/music/sdk/helper/q;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/n;->a:Lcom/yandex/music/sdk/helper/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/n;->a:Lcom/yandex/music/sdk/helper/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/q;->d(Landroid/content/Context;)V

    return-void
.end method
