.class public final Lcom/google/android/gms/internal/play_billing/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/y3;


# static fields
.field private static final b:Lcom/google/android/gms/internal/play_billing/m3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j3;->b:Lcom/google/android/gms/internal/play_billing/m3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/i3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->a()Lcom/google/android/gms/internal/play_billing/u2;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/u3;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/m3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/j3;->b:Lcom/google/android/gms/internal/play_billing/m3;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/i3;-><init>([Lcom/google/android/gms/internal/play_billing/m3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/j3;->a:Lcom/google/android/gms/internal/play_billing/m3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/x3;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    const-class v0, Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/u3;->d:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j3;->a:Lcom/google/android/gms/internal/play_billing/m3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/m3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/w3;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/play_billing/u3;->d:I

    sget v0, Lcom/google/android/gms/internal/play_billing/s3;->b:I

    sget v0, Lcom/google/android/gms/internal/play_billing/f3;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z3;->r()Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/w3;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/google/android/gms/internal/play_billing/l3;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->v(Lcom/google/android/gms/internal/play_billing/w3;Lcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/p2;)Lcom/google/android/gms/internal/play_billing/p3;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/play_billing/u3;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z3;->r()Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r2;->a()Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/w3;->a()Lcom/google/android/gms/internal/play_billing/n3;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q3;-><init>(Lcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/p2;Lcom/google/android/gms/internal/play_billing/n3;)V

    return-object v2
.end method
