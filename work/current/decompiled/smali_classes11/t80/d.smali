.class public final Lt80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt80/c;

.field private static final d:Ljava/lang/String; = "explicit_forbidden"


# instance fields
.field private final a:Z

.field private final b:Ls80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt80/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80/d;->c:Lt80/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lt80/d;->a:Z

    new-instance p2, Ls80/a;

    const-string v0, "explicit_forbidden_preferences"

    invoke-direct {p2, p1, v0}, Ls80/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lt80/d;->b:Ls80/a;

    return-void
.end method

.method public static a(Lt80/d;Lm50/c;Landroid/content/SharedPreferences;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    const-string v0, "explicit_forbidden_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lt80/d;->a:Z

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :cond_2
    return p0
.end method


# virtual methods
.method public final b(Lm50/c;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm50/c;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt80/d;->b:Ls80/a;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls80/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method
