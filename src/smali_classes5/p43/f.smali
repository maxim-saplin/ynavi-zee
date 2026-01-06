.class public abstract Lp43/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lp43/b;

.field public static final b:Ljava/lang/String; = "UPDATED"

.field public static final c:Ljava/lang/String; = "DELETED"

.field public static final d:Ljava/lang/String; = "SYNCED"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp43/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp43/f;->Companion:Lp43/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp43/f;->a:Ljava/lang/String;

    return-object v0
.end method
