.class public abstract Lcr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcr1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcr1/b;->a:Lcr1/c;

    return-void
.end method

.method public static bridge synthetic a()Lcr1/c;
    .locals 1

    sget-object v0, Lcr1/b;->a:Lcr1/c;

    return-object v0
.end method
