.class public final Lcom/yandex/music/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/di/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/di/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/di/c;->a:Lcom/yandex/music/di/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/di/c;->a:Lcom/yandex/music/di/g;

    new-instance v1, Lcom/yandex/music/di/i;

    invoke-direct {v1, p1}, Lcom/yandex/music/di/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/g;->a(Lcom/yandex/music/di/b;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/di/c;->a:Lcom/yandex/music/di/g;

    new-instance v1, Lcom/yandex/music/di/o;

    invoke-direct {v1, p1}, Lcom/yandex/music/di/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/g;->a(Lcom/yandex/music/di/b;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/di/c;->a:Lcom/yandex/music/di/g;

    new-instance v1, Lcom/yandex/music/di/p;

    invoke-direct {v1, p1}, Lcom/yandex/music/di/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/g;->a(Lcom/yandex/music/di/b;)V

    return-void
.end method
