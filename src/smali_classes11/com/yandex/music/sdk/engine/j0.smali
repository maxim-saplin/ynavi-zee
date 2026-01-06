.class public final Lcom/yandex/music/sdk/engine/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/deps/d;


# instance fields
.field final synthetic a:Lh90/l;


# direct methods
.method public constructor <init>(Lh90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/j0;->a:Lh90/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/j0;->a:Lh90/l;

    invoke-interface {v0}, Lh90/l;->b()Lwa1/a;

    move-result-object v0

    invoke-interface {v0}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
