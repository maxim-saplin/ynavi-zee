.class public final synthetic Lcom/yandex/pulse/mvi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/a;


# instance fields
.field public final synthetic b:Lcom/yandex/pulse/mvi/j;

.field public final synthetic c:Lcom/yandex/pulse/mvi/n;

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/n;JDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/g;->b:Lcom/yandex/pulse/mvi/j;

    iput-object p2, p0, Lcom/yandex/pulse/mvi/g;->c:Lcom/yandex/pulse/mvi/n;

    iput-wide p3, p0, Lcom/yandex/pulse/mvi/g;->d:J

    iput-wide p5, p0, Lcom/yandex/pulse/mvi/g;->e:D

    iput-wide p7, p0, Lcom/yandex/pulse/mvi/g;->f:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcom/yandex/pulse/mvi/g;->c:Lcom/yandex/pulse/mvi/n;

    iget-wide v2, p0, Lcom/yandex/pulse/mvi/g;->d:J

    iget-object v0, p0, Lcom/yandex/pulse/mvi/g;->b:Lcom/yandex/pulse/mvi/j;

    iget-wide v4, p0, Lcom/yandex/pulse/mvi/g;->e:D

    iget-wide v6, p0, Lcom/yandex/pulse/mvi/g;->f:D

    invoke-static/range {v0 .. v7}, Lcom/yandex/pulse/mvi/j;->a(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/n;JDD)Lcom/yandex/pulse/mvi/b;

    move-result-object v0

    return-object v0
.end method
