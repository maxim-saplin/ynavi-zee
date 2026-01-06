.class public final Lcom/yandex/music/sdk/engine/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/h;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/engine/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/d1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/d1;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
