.class public abstract Lnw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnw/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnw/e;->a:Lnw/f;

    return-void
.end method

.method public static bridge synthetic a()Lnw/f;
    .locals 1

    sget-object v0, Lnw/e;->a:Lnw/f;

    return-object v0
.end method
