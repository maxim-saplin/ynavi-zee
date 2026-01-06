.class public abstract Lmo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmo/b;->a:Lmo/c;

    return-void
.end method

.method public static bridge synthetic a()Lmo/c;
    .locals 1

    sget-object v0, Lmo/b;->a:Lmo/c;

    return-object v0
.end method
