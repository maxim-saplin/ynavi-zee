.class public abstract Lflex/section/divkit/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbx0/o;

.field private static final b:Lbx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx0/o;

    invoke-direct {v0}, Lbx0/o;-><init>()V

    sput-object v0, Lflex/section/divkit/l;->a:Lbx0/o;

    new-instance v0, Lbx0/c;

    invoke-direct {v0}, Lbx0/c;-><init>()V

    sput-object v0, Lflex/section/divkit/l;->b:Lbx0/c;

    return-void
.end method

.method public static final synthetic a()Lbx0/c;
    .locals 1

    sget-object v0, Lflex/section/divkit/l;->b:Lbx0/c;

    return-object v0
.end method

.method public static final synthetic b()Lbx0/o;
    .locals 1

    sget-object v0, Lflex/section/divkit/l;->a:Lbx0/o;

    return-object v0
.end method
