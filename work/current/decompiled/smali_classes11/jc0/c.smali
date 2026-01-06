.class public final Ljc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/m;


# instance fields
.field private final a:Lec0/d;

.field private final b:Lec0/k;

.field private final c:Lec0/h;

.field private final d:Lec0/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/c;->a:Lec0/d;

    iput-object p2, p0, Ljc0/c;->b:Lec0/k;

    iput-object p3, p0, Ljc0/c;->c:Lec0/h;

    iput-object p4, p0, Ljc0/c;->d:Lec0/i;

    return-void
.end method


# virtual methods
.method public final a()Lec0/d;
    .locals 1

    iget-object v0, p0, Ljc0/c;->a:Lec0/d;

    return-object v0
.end method

.method public final b()Lec0/h;
    .locals 1

    iget-object v0, p0, Ljc0/c;->c:Lec0/h;

    return-object v0
.end method

.method public final c()Lec0/i;
    .locals 1

    iget-object v0, p0, Ljc0/c;->d:Lec0/i;

    return-object v0
.end method

.method public final d()Lec0/k;
    .locals 1

    iget-object v0, p0, Ljc0/c;->b:Lec0/k;

    return-object v0
.end method
