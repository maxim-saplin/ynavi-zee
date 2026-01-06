.class public abstract Ltt2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltt2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltt2/x;->a:Ltt2/y;

    return-void
.end method

.method public static bridge synthetic a()Ltt2/y;
    .locals 1

    sget-object v0, Ltt2/x;->a:Ltt2/y;

    return-object v0
.end method
