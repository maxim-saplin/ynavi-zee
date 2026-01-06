.class public abstract Lg20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg20/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg20/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg20/f;->a:Lg20/g;

    return-void
.end method

.method public static bridge synthetic a()Lg20/g;
    .locals 1

    sget-object v0, Lg20/f;->a:Lg20/g;

    return-object v0
.end method
