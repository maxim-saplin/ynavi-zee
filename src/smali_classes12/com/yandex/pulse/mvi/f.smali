.class public final synthetic Lcom/yandex/pulse/mvi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/pulse/mvi/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/f;->b:Lcom/yandex/pulse/mvi/j;

    iput-object p2, p0, Lcom/yandex/pulse/mvi/f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/pulse/mvi/f;->d:J

    iput-wide p5, p0, Lcom/yandex/pulse/mvi/f;->e:D

    iput-object p7, p0, Lcom/yandex/pulse/mvi/f;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/pulse/mvi/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lcom/yandex/pulse/mvi/f;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/pulse/mvi/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/pulse/mvi/f;->b:Lcom/yandex/pulse/mvi/j;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/f;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/pulse/mvi/f;->d:J

    iget-wide v4, p0, Lcom/yandex/pulse/mvi/f;->e:D

    invoke-static/range {v0 .. v7}, Lcom/yandex/pulse/mvi/j;->b(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
