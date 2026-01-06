.class public abstract Lcom/yandex/mobile/ads/impl/dk;
.super Lcom/yandex/mobile/ads/impl/ko1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/ko1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final w:I


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Lcom/yandex/mobile/ads/impl/dk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/mobile/ads/impl/uo1;

.field private final v:Lcom/yandex/mobile/ads/impl/cp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yandex/mobile/ads/impl/dk;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/uo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/dk$a<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/uo1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ko1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/np1$a;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk;->s:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dk;->t:Lcom/yandex/mobile/ads/impl/dk$a;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dk;->u:Lcom/yandex/mobile/ads/impl/uo1;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1;->q()V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/a00;

    .line 7
    sget p2, Lcom/yandex/mobile/ads/impl/dk;->w:I

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    .line 8
    invoke-direct {p1, p3, p2, p4}, Lcom/yandex/mobile/ads/impl/a00;-><init>(FII)V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/a00;)V

    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/cp1;->b:Lcom/yandex/mobile/ads/impl/cp1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk;->v:Lcom/yandex/mobile/ads/impl/cp1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dk;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/uo1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->s:Landroid/content/Context;

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/g2;->e:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g2;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dk;->w()Lcom/yandex/mobile/ads/impl/cp1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/g2;->a(Lcom/yandex/mobile/ads/impl/cp1;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->t:Lcom/yandex/mobile/ads/impl/dk$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/np1$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/eh0;->c0:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ew1;->a:Lcom/yandex/mobile/ads/impl/ew1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->s:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ew1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ew1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ew1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/yg2;
    .locals 1

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yg2;->b:Lcom/yandex/mobile/ads/impl/vb1;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public w()Lcom/yandex/mobile/ads/impl/cp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->v:Lcom/yandex/mobile/ads/impl/cp1;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->u:Lcom/yandex/mobile/ads/impl/uo1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uo1;->b()V

    :cond_0
    return-void
.end method
