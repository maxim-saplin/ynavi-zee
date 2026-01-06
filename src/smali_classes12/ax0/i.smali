.class public final Lax0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/engine/section/controller/f;


# static fields
.field public static final a:Lax0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax0/i;->a:Lax0/i;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/m;Ljava/lang/Exception;)Lax0/h;
    .locals 2

    instance-of v0, p1, Lax0/g;

    if-eqz v0, :cond_0

    new-instance p2, Lax0/h;

    check-cast p1, Lax0/g;

    invoke-direct {p2, p1}, Lax0/h;-><init>(Lax0/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0417\u0434\u0435\u0441\u044c \u0434\u043e\u043b\u0436\u043d\u0430 \u0431\u044b\u0442\u044c \u0441\u0435\u043a\u0446\u0438\u044f \u043a\u043b\u0430\u0441\u0441\u0430 \""

    const-string v1, "\", \u043d\u043e \u0432 \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u043b\u0435\u0440\u0435 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "no message"

    :cond_1
    const-string v1, ": "

    invoke-static {v0, v1, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lax0/h;

    new-instance v1, Lax0/g;

    invoke-direct {v1, p1, p2}, Lax0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax0/h;-><init>(Lax0/g;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
