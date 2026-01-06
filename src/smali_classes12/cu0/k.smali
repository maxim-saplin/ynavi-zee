.class public abstract Lcu0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcu0/j;

.field public static final c:I = 0x7fffffff

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/k;->b:Lcu0/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, Lcom/yandex/pulse/perftests/Units;->MILLISECONDS:Lcom/yandex/pulse/perftests/Units;

    invoke-virtual {p0, p1}, Lcu0/k;->c(I)V

    return-void
.end method

.method public abstract b(II)V
.end method

.method public abstract c(I)V
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    sget-object v0, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcu0/j;->a(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcu0/k;->c(I)V

    return-void
.end method

.method public e(Lcu0/n;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(III)Z
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcu0/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()J
.end method

.method public abstract i()Lcu0/n;
.end method
