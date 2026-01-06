.class public final Lcom/yandex/music/sdk/helper/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/sdk/helper/t;


# instance fields
.field private final synthetic a:Lcom/yandex/music/sdk/helper/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/t;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/t;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/t;->b:Lcom/yandex/music/sdk/helper/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/sdk/helper/u;->a:Lcom/yandex/music/sdk/helper/u;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/t;->a:Lcom/yandex/music/sdk/helper/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/api/foreground/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/t;->a:Lcom/yandex/music/sdk/helper/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/u;->a(Lcom/yandex/music/sdk/helper/api/foreground/d;)V

    return-void
.end method
