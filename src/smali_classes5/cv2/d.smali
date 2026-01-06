.class public abstract Lcv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcv2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcv2/d;->a:Lcv2/e;

    return-void
.end method

.method public static bridge synthetic a()Lcv2/e;
    .locals 1

    sget-object v0, Lcv2/d;->a:Lcv2/e;

    return-object v0
.end method
