.class public final Ld11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/v;


# static fields
.field private static final a:Ld11/l0;

.field private static final b:Ld11/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld11/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/f;->a:Ld11/l0;

    new-instance v0, Ld11/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/f;->b:Ld11/c0;

    return-void
.end method


# virtual methods
.method public final c()Ld11/c0;
    .locals 1

    sget-object v0, Ld11/f;->b:Ld11/c0;

    return-object v0
.end method
