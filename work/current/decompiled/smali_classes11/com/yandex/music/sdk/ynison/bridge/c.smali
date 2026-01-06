.class public final Lcom/yandex/music/sdk/ynison/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/c;->a:Lcom/yandex/music/sdk/playerfacade/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/ynison/api/queue/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/c;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/playerfacade/m;->c(Lfc0/b1;)Z

    move-result p1

    return p1
.end method
