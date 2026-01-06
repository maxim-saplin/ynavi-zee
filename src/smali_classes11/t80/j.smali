.class public final Lt80/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt80/i;

.field private static final d:Ljava/lang/String; = "global_shuffle"

.field private static final e:Z = false


# instance fields
.field private final a:Z

.field private final b:Ls80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt80/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80/j;->c:Lt80/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lt80/j;->a:Z

    new-instance p2, Ls80/a;

    const-string v0, "player_control_preferences"

    invoke-direct {p2, p1, v0}, Ls80/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lt80/j;->b:Ls80/a;

    return-void
.end method


# virtual methods
.method public final a(Lm50/c;)Z
    .locals 3

    iget-boolean v0, p0, Lt80/j;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lt80/j;->b:Ls80/a;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls80/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Lm50/c;Z)V
    .locals 3

    iget-boolean v0, p0, Lt80/j;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt80/j;->b:Ls80/a;

    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Ls80/a;->a(Ls80/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
