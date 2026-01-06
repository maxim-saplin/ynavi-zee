.class public abstract Lof0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lof0/r;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lof0/s;->a:Lof0/r;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lof0/s;->b:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "PhonotekaOnlyId(hash="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
