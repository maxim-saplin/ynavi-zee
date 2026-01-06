.class public final Ljc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/l;


# instance fields
.field private final a:Lec0/d;

.field private final b:Lec0/c;

.field private final c:Lec0/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/b;->a:Lec0/d;

    iput-object p2, p0, Ljc0/b;->b:Lec0/c;

    iput-object p3, p0, Ljc0/b;->c:Lec0/h;

    return-void
.end method


# virtual methods
.method public final a()Lec0/d;
    .locals 1

    iget-object v0, p0, Ljc0/b;->a:Lec0/d;

    return-object v0
.end method

.method public final b()Lec0/h;
    .locals 1

    iget-object v0, p0, Ljc0/b;->c:Lec0/h;

    return-object v0
.end method

.method public final c()Lec0/c;
    .locals 1

    iget-object v0, p0, Ljc0/b;->b:Lec0/c;

    return-object v0
.end method
