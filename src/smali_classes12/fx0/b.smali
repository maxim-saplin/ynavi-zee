.class public final Lfx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx0/e;


# static fields
.field public static final a:Lfx0/b;

.field private static final b:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfx0/b;->a:Lfx0/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lfx0/b;->b:Ljava/lang/Void;

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lfx0/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6378786b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method
