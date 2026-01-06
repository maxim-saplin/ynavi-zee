.class public final Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lw2/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw2/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2/i;->f:Lw2/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw2/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lw2/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lw2/i;->c:Lw2/f;

    iput-boolean p4, p0, Lw2/i;->d:Z

    iput-boolean p5, p0, Lw2/i;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lw2/g;
    .locals 1

    sget-object v0, Lw2/i;->f:Lw2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw2/g;

    invoke-direct {v0, p0}, Lw2/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
