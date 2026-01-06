.class public final Lcom/google/android/material/button/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/android/material/shape/c;


# instance fields
.field a:Lcom/google/android/material/shape/c;

.field b:Lcom/google/android/material/shape/c;

.field c:Lcom/google/android/material/shape/c;

.field d:Lcom/google/android/material/shape/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/f;->e:Lcom/google/android/material/shape/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/shape/c;

    iput-object p3, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/c;

    iput-object p4, p0, Lcom/google/android/material/button/f;->c:Lcom/google/android/material/shape/c;

    iput-object p2, p0, Lcom/google/android/material/button/f;->d:Lcom/google/android/material/shape/c;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/f;)Lcom/google/android/material/button/f;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/f;

    sget-object v1, Lcom/google/android/material/button/f;->e:Lcom/google/android/material/shape/c;

    iget-object v2, p0, Lcom/google/android/material/button/f;->d:Lcom/google/android/material/shape/c;

    iget-object p0, p0, Lcom/google/android/material/button/f;->c:Lcom/google/android/material/shape/c;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/f;-><init>(Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/f;)Lcom/google/android/material/button/f;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/f;

    iget-object v1, p0, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/shape/c;

    iget-object p0, p0, Lcom/google/android/material/button/f;->d:Lcom/google/android/material/shape/c;

    sget-object v2, Lcom/google/android/material/button/f;->e:Lcom/google/android/material/shape/c;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/f;-><init>(Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/material/button/f;)Lcom/google/android/material/button/f;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/f;

    sget-object v1, Lcom/google/android/material/button/f;->e:Lcom/google/android/material/shape/c;

    iget-object v2, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/c;

    iget-object p0, p0, Lcom/google/android/material/button/f;->c:Lcom/google/android/material/shape/c;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/f;-><init>(Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/f;)Lcom/google/android/material/button/f;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/f;

    iget-object v1, p0, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/shape/c;

    sget-object v2, Lcom/google/android/material/button/f;->e:Lcom/google/android/material/shape/c;

    iget-object p0, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/c;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/f;-><init>(Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;Lcom/google/android/material/shape/c;)V

    return-object v0
.end method
