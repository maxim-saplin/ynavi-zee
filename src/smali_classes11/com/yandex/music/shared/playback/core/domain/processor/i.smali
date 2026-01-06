.class public final Lcom/yandex/music/shared/playback/core/domain/processor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/domain/processor/j;


# instance fields
.field private final a:Lcc0/g;

.field private final b:Lfc0/q1;


# direct methods
.method public constructor <init>(Lcc0/g;Lfc0/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/i;->a:Lcc0/g;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/i;->b:Lfc0/q1;

    return-void
.end method


# virtual methods
.method public final a()Lfc0/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/i;->b:Lfc0/q1;

    return-object v0
.end method

.method public final b()Lcc0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/i;->a:Lcc0/g;

    return-object v0
.end method
