.class public abstract Landroidx/credentials/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/credentials/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/r;->c:Landroidx/credentials/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/r;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/r;->b:Landroid/os/Bundle;

    return-void
.end method
