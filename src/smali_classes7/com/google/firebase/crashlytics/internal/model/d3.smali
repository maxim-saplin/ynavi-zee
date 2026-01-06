.class public abstract Lcom/google/firebase/crashlytics/internal/model/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d3;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/d3;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/f2;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/i2;
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lcom/google/firebase/crashlytics/internal/model/c3;
.end method

.method public final n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/c0;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/b0;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/d3;->m()Lcom/google/firebase/crashlytics/internal/model/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/d3;->m()Lcom/google/firebase/crashlytics/internal/model/c3;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/n0;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/n0;-><init>(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/n0;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/b0;->m(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p1

    return-object p1
.end method

.method public final o(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/c0;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/b0;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/d3;->m()Lcom/google/firebase/crashlytics/internal/model/c3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/d3;->m()Lcom/google/firebase/crashlytics/internal/model/c3;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/n0;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/n0;-><init>(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/n0;->f(Ljava/lang/Long;)V

    invoke-virtual {v2, p3}, Lcom/google/firebase/crashlytics/internal/model/n0;->d(Z)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/y1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/y1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/y1;->a()Lcom/google/firebase/crashlytics/internal/model/z1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/n0;->n(Lcom/google/firebase/crashlytics/internal/model/z1;)V

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/b0;->m(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p1

    return-object p1
.end method
