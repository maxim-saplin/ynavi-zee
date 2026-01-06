.class public abstract Lh61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh61/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh61/a;->a:Lh61/b;

    return-void
.end method

.method public static bridge synthetic a()Lh61/b;
    .locals 1

    sget-object v0, Lh61/a;->a:Lh61/b;

    return-object v0
.end method
