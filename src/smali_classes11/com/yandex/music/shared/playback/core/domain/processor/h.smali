.class public final Lcom/yandex/music/shared/playback/core/domain/processor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/domain/processor/j;


# instance fields
.field private final a:Lcc0/j;

.field private final b:Lfc0/q1;


# direct methods
.method public constructor <init>(Lcc0/j;Lfc0/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/h;->a:Lcc0/j;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/h;->b:Lfc0/q1;

    return-void
.end method


# virtual methods
.method public final a()Lfc0/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/h;->b:Lfc0/q1;

    return-object v0
.end method

.method public final b()Lcc0/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/h;->a:Lcc0/j;

    return-object v0
.end method
