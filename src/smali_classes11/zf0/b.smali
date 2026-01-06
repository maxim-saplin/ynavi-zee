.class public final Lzf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzf0/a;

.field private static final c:Ljava/lang/String; = "WizardRepository"


# instance fields
.field private final a:Lcom/yandex/music/shared/wizard/network/WizardApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzf0/b;->b:Lzf0/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wizard/network/WizardApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0/b;->a:Lcom/yandex/music/shared/wizard/network/WizardApi;

    return-void
.end method
