.class public final Lcom/yandex/music/sdk/helper/ui/views/header/f;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/header/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/header/g;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/f;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/f;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->f()V

    return-void
.end method
