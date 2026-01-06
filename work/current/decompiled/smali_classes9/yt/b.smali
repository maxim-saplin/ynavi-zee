.class public abstract Lyt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyt/b;->a:Lyt/c;

    return-void
.end method

.method public static bridge synthetic a()Lyt/c;
    .locals 1

    sget-object v0, Lyt/b;->a:Lyt/c;

    return-object v0
.end method
