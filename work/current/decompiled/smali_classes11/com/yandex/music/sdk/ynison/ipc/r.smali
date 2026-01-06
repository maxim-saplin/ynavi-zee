.class public final Lcom/yandex/music/sdk/ynison/ipc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lu80/a;


# direct methods
.method public constructor <init>(Lu80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/r;->b:Lu80/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx50/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/r;->b:Lu80/a;

    invoke-virtual {p1, v0}, Lx50/a;->b(Lu80/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
