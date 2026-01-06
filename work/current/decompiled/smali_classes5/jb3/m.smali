.class public abstract Ljb3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljb3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb3/m;->a:Ljb3/n;

    return-void
.end method

.method public static bridge synthetic a()Ljb3/n;
    .locals 1

    sget-object v0, Ljb3/m;->a:Ljb3/n;

    return-object v0
.end method
