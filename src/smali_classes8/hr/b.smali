.class public abstract Lhr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhr/b;->a:Lhr/c;

    return-void
.end method

.method public static bridge synthetic a()Lhr/c;
    .locals 1

    sget-object v0, Lhr/b;->a:Lhr/c;

    return-object v0
.end method
