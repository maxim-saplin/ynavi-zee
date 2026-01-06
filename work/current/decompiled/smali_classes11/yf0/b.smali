.class public final Lyf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyf0/a;

.field private static final c:Ljava/lang/String; = "WizardCenter"


# instance fields
.field private final a:Lzf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyf0/b;->b:Lyf0/a;

    return-void
.end method

.method public constructor <init>(Lzf0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/b;->a:Lzf0/b;

    return-void
.end method
