.class public final Lsd0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsd0/a;

.field private static final d:Ljava/lang/String; = "Search:Center"


# instance fields
.field private final a:Lvd0/b;

.field private final b:Lvd0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd0/b;->c:Lsd0/a;

    return-void
.end method

.method public constructor <init>(Lvd0/b;Lvd0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0/b;->a:Lvd0/b;

    iput-object p2, p0, Lsd0/b;->b:Lvd0/d;

    return-void
.end method
