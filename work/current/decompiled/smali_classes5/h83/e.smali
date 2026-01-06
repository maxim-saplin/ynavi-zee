.class public final Lh83/e;
.super Lh83/j;
.source "SourceFile"


# static fields
.field public static final a:Lh83/e;

.field private static final b:Ljava/lang/String; = "FloatingSuggestViewItemPadding"

.field private static final c:Lf83/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh83/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh83/e;->a:Lh83/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh83/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lf83/u;
    .locals 1

    sget-object v0, Lh83/e;->c:Lf83/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lh83/e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x658be954

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FloatingSuggestViewItemPadding"

    return-object v0
.end method
