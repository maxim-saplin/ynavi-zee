.class public abstract Lrh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrh2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrh2/d;->a:Lrh2/e;

    return-void
.end method

.method public static bridge synthetic a()Lrh2/e;
    .locals 1

    sget-object v0, Lrh2/d;->a:Lrh2/e;

    return-object v0
.end method
