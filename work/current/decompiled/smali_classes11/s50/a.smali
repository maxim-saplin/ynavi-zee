.class public final Ls50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50/a;->a:Lcom/yandex/music/sdk/facade/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ls50/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/c0;->g1(Ljava/util/ArrayList;)V

    return-void
.end method
