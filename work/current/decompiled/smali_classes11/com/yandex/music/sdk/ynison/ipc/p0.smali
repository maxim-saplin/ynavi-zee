.class public final Lcom/yandex/music/sdk/ynison/ipc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lu70/b;


# direct methods
.method public constructor <init>(Lu70/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/p0;->b:Lu70/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv50/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/p0;->b:Lu70/b;

    invoke-virtual {p1, v0}, Lv50/e;->b(Lu70/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
