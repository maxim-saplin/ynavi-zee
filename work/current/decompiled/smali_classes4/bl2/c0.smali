.class public abstract Lbl2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbl2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl2/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl2/c0;->a:Lbl2/d0;

    return-void
.end method

.method public static bridge synthetic a()Lbl2/d0;
    .locals 1

    sget-object v0, Lbl2/c0;->a:Lbl2/d0;

    return-object v0
.end method
