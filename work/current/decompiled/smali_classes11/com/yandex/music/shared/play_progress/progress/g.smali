.class public final Lcom/yandex/music/shared/play_progress/progress/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb0/d;


# static fields
.field public static final c:Lcom/yandex/music/shared/play_progress/progress/f;

.field private static final d:Ljava/lang/String; = "PlaybackProgressRepository"

.field public static final e:J = 0x834L

.field public static final f:J = 0x7d0L


# instance fields
.field private final a:Lze0/b;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/play_progress/progress/g;->c:Lcom/yandex/music/shared/play_progress/progress/f;

    return-void
.end method

.method public constructor <init>(Lze0/b;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/g;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/g;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/e;->l(Ljava/lang/String;)Lq40/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq40/b;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/e;->l(Ljava/lang/String;)Lq40/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq40/b;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/e;->l(Ljava/lang/String;)Lq40/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq40/b;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
