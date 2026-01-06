.class public abstract Lld2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld2/c;->a:Lld2/d;

    return-void
.end method

.method public static bridge synthetic a()Lld2/d;
    .locals 1

    sget-object v0, Lld2/c;->a:Lld2/d;

    return-object v0
.end method
