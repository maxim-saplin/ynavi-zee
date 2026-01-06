.class public final Lcom/google/android/gms/internal/ads/xc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/yc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Lcom/google/android/gms/internal/ads/yc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/e52;

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->c6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Lcom/google/android/gms/internal/ads/yc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->b(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/bh1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w42;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh1;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Lcom/google/android/gms/internal/ads/yc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->b(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/bh1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/w42;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bh1;->j(J)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->c6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc1;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Lcom/google/android/gms/internal/ads/yc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->b(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/bh1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bh1;->i(I)V

    :cond_0
    return-void
.end method
