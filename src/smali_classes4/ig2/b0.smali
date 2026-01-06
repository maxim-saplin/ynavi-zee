.class public final Lig2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig2/d0;


# static fields
.field public static final a:Lig2/b0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig2/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig2/b0;->a:Lig2/b0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lig2/b0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lig2/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xcd460bd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NextPageLoader"

    return-object v0
.end method
