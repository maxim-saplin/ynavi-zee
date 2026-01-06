.class public abstract Lcq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq/d;->a:Lcq/e;

    return-void
.end method

.method public static bridge synthetic a()Lcq/e;
    .locals 1

    sget-object v0, Lcq/d;->a:Lcq/e;

    return-object v0
.end method
