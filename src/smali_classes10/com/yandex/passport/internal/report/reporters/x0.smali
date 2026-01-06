.class public final Lcom/yandex/passport/internal/report/reporters/x0;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/internal/report/reporters/w0;

.field public static final f:I = 0x8

.field public static final g:Ljava/lang/String; = "Same tokens"


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/x0;->e:Lcom/yandex/passport/internal/report/reporters/w0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/x0;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/x0;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->K()Z

    move-result v0

    return v0
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/re;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance p1, Lcom/yandex/passport/internal/report/wc;

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/report/wc;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/xc;

    invoke-direct {p2, p4}, Lcom/yandex/passport/internal/report/xc;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/ie;

    invoke-direct {p3, p5}, Lcom/yandex/passport/internal/report/ie;-><init>(Z)V

    const/4 p4, 0x4

    new-array p4, p4, [Lcom/yandex/passport/internal/report/ed;

    const/4 p5, 0x0

    aput-object v0, p4, p5

    const/4 p5, 0x1

    aput-object p1, p4, p5

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    invoke-static {p4}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p6, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {p2, p6}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/report/h7;->d:Lcom/yandex/passport/internal/report/h7;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    return-void
.end method
